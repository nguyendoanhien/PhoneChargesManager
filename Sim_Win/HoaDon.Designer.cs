﻿namespace PhoneChargesManager
{
    partial class HoaDon
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.BtnThoat = new System.Windows.Forms.Button();
            this.BtnTimmhd = new System.Windows.Forms.Button();
            this.TbxMahd = new System.Windows.Forms.TextBox();
            this.Data = new System.Windows.Forms.DataGridView();
            this.label1 = new System.Windows.Forms.Label();
            this.btnBack = new System.Windows.Forms.Button();
            this.button1 = new System.Windows.Forms.Button();
            this.tbxTitle = new System.Windows.Forms.TextBox();
            this.label2 = new System.Windows.Forms.Label();
            this.tbxMail = new System.Windows.Forms.TextBox();
            this.label3 = new System.Windows.Forms.Label();
            this.button2 = new System.Windows.Forms.Button();
            ((System.ComponentModel.ISupportInitialize)(this.Data)).BeginInit();
            this.SuspendLayout();
            // 
            // BtnThoat
            // 
            this.BtnThoat.Font = new System.Drawing.Font("Tahoma", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.BtnThoat.Location = new System.Drawing.Point(842, 22);
            this.BtnThoat.Margin = new System.Windows.Forms.Padding(6, 6, 6, 6);
            this.BtnThoat.Name = "BtnThoat";
            this.BtnThoat.Size = new System.Drawing.Size(207, 90);
            this.BtnThoat.TabIndex = 12;
            this.BtnThoat.Text = "Thoát";
            this.BtnThoat.UseVisualStyleBackColor = true;
            this.BtnThoat.Click += new System.EventHandler(this.BtnThoat_Click);
            // 
            // BtnTimmhd
            // 
            this.BtnTimmhd.Font = new System.Drawing.Font("Tahoma", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.BtnTimmhd.Location = new System.Drawing.Point(400, 22);
            this.BtnTimmhd.Margin = new System.Windows.Forms.Padding(6, 6, 6, 6);
            this.BtnTimmhd.Name = "BtnTimmhd";
            this.BtnTimmhd.Size = new System.Drawing.Size(257, 90);
            this.BtnTimmhd.TabIndex = 0;
            this.BtnTimmhd.Text = "Xem Chi Tiết";
            this.BtnTimmhd.UseVisualStyleBackColor = true;
            this.BtnTimmhd.Click += new System.EventHandler(this.BtnTimmhd_Click);
            // 
            // TbxMahd
            // 
            this.TbxMahd.Font = new System.Drawing.Font("Tahoma", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.TbxMahd.Location = new System.Drawing.Point(207, 44);
            this.TbxMahd.Margin = new System.Windows.Forms.Padding(6, 6, 6, 6);
            this.TbxMahd.Name = "TbxMahd";
            this.TbxMahd.ReadOnly = true;
            this.TbxMahd.Size = new System.Drawing.Size(178, 41);
            this.TbxMahd.TabIndex = 23;
            // 
            // Data
            // 
            this.Data.AutoSizeColumnsMode = System.Windows.Forms.DataGridViewAutoSizeColumnsMode.Fill;
            this.Data.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.Data.Location = new System.Drawing.Point(22, 124);
            this.Data.Margin = new System.Windows.Forms.Padding(6, 6, 6, 6);
            this.Data.Name = "Data";
            this.Data.Size = new System.Drawing.Size(1027, 528);
            this.Data.TabIndex = 4;
            this.Data.CellClick += new System.Windows.Forms.DataGridViewCellEventHandler(this.Data_CellClick);
            this.Data.CellContentClick += new System.Windows.Forms.DataGridViewCellEventHandler(this.Data_CellContentClick);
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Font = new System.Drawing.Font("Tahoma", 12F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label1.Location = new System.Drawing.Point(15, 50);
            this.label1.Margin = new System.Windows.Forms.Padding(6, 0, 6, 0);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(179, 34);
            this.label1.TabIndex = 21;
            this.label1.Text = "Mã hóa đơn";
            // 
            // btnBack
            // 
            this.btnBack.Font = new System.Drawing.Font("Tahoma", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnBack.Location = new System.Drawing.Point(667, 22);
            this.btnBack.Margin = new System.Windows.Forms.Padding(6, 6, 6, 6);
            this.btnBack.Name = "btnBack";
            this.btnBack.Size = new System.Drawing.Size(163, 90);
            this.btnBack.TabIndex = 11;
            this.btnBack.Text = "Back";
            this.btnBack.UseVisualStyleBackColor = true;
            this.btnBack.Click += new System.EventHandler(this.btnBack_Click);
            // 
            // button1
            // 
            this.button1.Font = new System.Drawing.Font("Tahoma", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.button1.Location = new System.Drawing.Point(1060, 561);
            this.button1.Margin = new System.Windows.Forms.Padding(6, 6, 6, 6);
            this.button1.Name = "button1";
            this.button1.Size = new System.Drawing.Size(277, 90);
            this.button1.TabIndex = 10;
            this.button1.Text = "Gửi mail";
            this.button1.UseVisualStyleBackColor = true;
            this.button1.Click += new System.EventHandler(this.button1_Click);
            // 
            // tbxTitle
            // 
            this.tbxTitle.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.tbxTitle.Location = new System.Drawing.Point(1060, 484);
            this.tbxTitle.Margin = new System.Windows.Forms.Padding(6, 6, 6, 6);
            this.tbxTitle.Name = "tbxTitle";
            this.tbxTitle.Size = new System.Drawing.Size(486, 39);
            this.tbxTitle.TabIndex = 9;
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label2.Location = new System.Drawing.Point(1052, 441);
            this.label2.Margin = new System.Windows.Forms.Padding(6, 0, 6, 0);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(110, 32);
            this.label2.TabIndex = 30;
            this.label2.Text = "Tiêu đề";
            // 
            // tbxMail
            // 
            this.tbxMail.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.tbxMail.Location = new System.Drawing.Point(1060, 388);
            this.tbxMail.Margin = new System.Windows.Forms.Padding(6, 6, 6, 6);
            this.tbxMail.Name = "tbxMail";
            this.tbxMail.Size = new System.Drawing.Size(486, 39);
            this.tbxMail.TabIndex = 8;
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label3.Location = new System.Drawing.Point(1049, 345);
            this.label3.Margin = new System.Windows.Forms.Padding(6, 0, 6, 0);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(251, 32);
            this.label3.TabIndex = 28;
            this.label3.Text = "Địa chỉ người nhận";
            // 
            // button2
            // 
            this.button2.Font = new System.Drawing.Font("Tahoma", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.button2.Location = new System.Drawing.Point(1071, 244);
            this.button2.Margin = new System.Windows.Forms.Padding(6, 6, 6, 6);
            this.button2.Name = "button2";
            this.button2.Size = new System.Drawing.Size(207, 90);
            this.button2.TabIndex = 5;
            this.button2.Text = "Cập nhật thanh toán";
            this.button2.UseVisualStyleBackColor = true;
            this.button2.Click += new System.EventHandler(this.button2_Click);
            // 
            // HoaDon
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(11F, 24F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(1571, 696);
            this.Controls.Add(this.button2);
            this.Controls.Add(this.tbxTitle);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.tbxMail);
            this.Controls.Add(this.label3);
            this.Controls.Add(this.button1);
            this.Controls.Add(this.btnBack);
            this.Controls.Add(this.BtnThoat);
            this.Controls.Add(this.BtnTimmhd);
            this.Controls.Add(this.TbxMahd);
            this.Controls.Add(this.Data);
            this.Controls.Add(this.label1);
            this.Margin = new System.Windows.Forms.Padding(6, 6, 6, 6);
            this.Name = "HoaDon";
            this.Text = "HoaDon";
            ((System.ComponentModel.ISupportInitialize)(this.Data)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion
        private System.Windows.Forms.Button BtnThoat;
        private System.Windows.Forms.Button BtnTimmhd;
        private System.Windows.Forms.TextBox TbxMahd;
        private System.Windows.Forms.DataGridView Data;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Button btnBack;
        private System.Windows.Forms.Button button1;
        private System.Windows.Forms.TextBox tbxTitle;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.TextBox tbxMail;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.Button button2;
    }
}