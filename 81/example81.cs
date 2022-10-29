using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using OpenCvSharp;

namespace example78
{
    public partial class Form1 : Form
    {
        //opencv 비디오캡쳐 클래스
        VideoCapture vc = new VideoCapture();

        public Form1()
        {
            InitializeComponent();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            //rtsp주소
            //string rtsp_path = "rtsp://192.168.0.15:8554/mjpeg/1";
            string rtsp_path = textBox1.Text; //rtsp주소
            //스트리밍시작버튼을 눌렀을떄~
            //지정된 rstp주소로 접속을 시도!
            vc.Open(rtsp_path);

            //캡쳐버튼을 눌렀을떄~
            //스틸이미지를 저장할 공간을 만든다
            Mat image = new Mat();
            //스틸이미지 한장을 읽어온다
            vc.Read(image);

            //읽어온 이미지를 픽쳐박스에 드로잉한다
            pictureBoxIpl1.ImageIpl = image;

            vc.Release();
        }

        private void Form1_Load(object sender, EventArgs e)
        {
            
        }

        private void button2_Click(object sender, EventArgs e)
        {
            //rtsp주소
            //string rtsp_path = "rtsp://192.168.0.15:8554/mjpeg/1";
            string rtsp_path = textBox1.Text; //rtsp주소
            //스트리밍시작버튼을 눌렀을떄~
            //지정된 rstp주소로 접속을 시도!
            vc.Open(rtsp_path);

            //접속이 잘되었느냐?
            if (vc.IsOpened())
            {
                //접속이 잘된경우!
                //타이머가 멈춰있으면...
                if (timer1.Enabled == false)
                {
                    //작동시키겠다..!
                    timer1.Start();
                }
            }
            else
            {
                //접속에 실패한경우!
                MessageBox.Show("접속에 실패했습니다!");
            }

            
        }

        private void button3_Click(object sender, EventArgs e)
        {
            //스트리밍종료버튼을 눌렀을떄~
            //타이머가 작동중이면...
            if (timer1.Enabled == true)
            {
                //타이머를 멈추겠다..!
                timer1.Stop();
                vc.Release();
            }
        }

        private void timer1_Tick(object sender, EventArgs e)
        {
            //스틸이미지를 저장할 공간을 만든다
            Mat image = new Mat();
            //스틸이미지 한장을 읽어온다
            vc.Read(image);
            //vc.FrameCount
            //vc.FrameHeight
            //vc.FrameWidth
            label1.Text = "너비 : " + vc.FrameWidth.ToString();
            label2.Text = "높이 : " + vc.FrameHeight.ToString();

            //읽어온 이미지를 픽쳐박스에 드로잉한다
            pictureBoxIpl1.ImageIpl = image;
        }
    }
}
