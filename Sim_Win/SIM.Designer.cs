﻿namespace PhoneChargesManager
{
    partial class SIM
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
            this.groupBox1 = new System.Windows.Forms.GroupBox();
            this.groupBox2 = new System.Windows.Forms.GroupBox();
            this.dtgv_SIM = new System.Windows.Forms.DataGridView();
            this.txt_Find = new System.Windows.Forms.TextBox();
            this.btn_Edit = new System.Windows.Forms.Button();
            this.btn_Del = new System.Windows.Forms.Button();
            this.btn_Find = new System.Windows.Forms.Button();
            this.btn_Exit = new System.Windows.Forms.Button();
            this.btn_Add = new System.Windows.Forms.Button();
            this.txt_MaHDDK = new System.Windows.Forms.TextBox();
            this.label3 = new System.Windows.Forms.Label();
            this.txt_Sosim = new System.Windows.Forms.TextBox();
            this.label1 = new System.Windows.Forms.Label();
            this.groupBox1.SuspendLayout();
            this.groupBox2.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.dtgv_SIM)).BeginInit();
            this.SuspendLayout();
            // 
            // groupBox1
            // 
            this.groupBox1.Anchor = System.Windows.Forms.AnchorStyles.None;
            this.groupBox1.AutoSize = true;
            this.groupBox1.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(255)))), ((int)(((byte)(224)))), ((int)(((byte)(192)))));
            this.groupBox1.Controls.Add(this.groupBox2);
            this.groupBox1.Controls.Add(this.txt_Find);
            this.groupBox1.Controls.Add(this.btn_Edit);
            this.groupBox1.Controls.Add(this.btn_Del);
            this.groupBox1.Controls.Add(this.btn_Find);
            this.groupBox1.Controls.Add(this.btn_Exit);
            this.groupBox1.Controls.Add(this.btn_Add);
            this.groupBox1.Controls.Add(this.txt_MaHDDK);
            this.groupBox1.Controls.Add(this.label3);
            this.groupBox1.Controls.Add(this.txt_Sosim);
            this.groupBox1.Controls.Add(this.label1);
            this.groupBox1.Font = new System.Drawing.Font("Microsoft Sans Serif", 14.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.groupBox1.ForeColor = System.Drawing.Color.Maroon;
            this.groupBox1.Location = new System.Drawing.Point(5, 1);
            this.groupBox1.Name = "groupBox1";
            this.groupBox1.Size = new System.Drawing.Size(1050, 508);
            this.groupBox1.TabIndex = 3;
            this.groupBox1.TabStop = false;
            this.groupBox1.Text = "THÔNG TIN SIM ";
            // 
            // groupBox2
            // 
            this.groupBox2.BackColor = System.Drawing.Color.DarkGray;
            this.groupBox2.Controls.Add(this.dtgv_SIM);
            this.groupBox2.Location = new System.Drawing.Point(7, 166);
            this.groupBox2.Name = "groupBox2";
            this.groupBox2.Size = new System.Drawing.Size(679, 314);
            this.groupBox2.TabIndex = 15;
            this.groupBox2.TabStop = false;
            this.groupBox2.Text = "DANH SÁCH SIM ĐÃ ĐĂNG KÍ";
            // 
            // dtgv_SIM
            // 
            this.dtgv_SIM.AutoSizeColumnsMode = System.Windows.Forms.DataGridViewAutoSizeColumnsMode.Fill;
            this.dtgv_SIM.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.dtgv_SIM.Location = new System.Drawing.Point(6, 28);
            this.dtgv_SIM.Name = "dtgv_SIM";
            this.dtgv_SIM.Size = new System.Drawing.Size(667, 277);
            this.dtgv_SIM.TabIndex = 9;
            this.dtgv_SIM.CellClick += new System.Windows.Forms.DataGridViewCellEventHandler(this.dtgv_SIM_CellClick);
            // 
            // txt_Find
            // 
            this.txt_Find.Location = new System.Drawing.Point(701, 271);
            this.txt_Find.Name = "txt_Find";
            this.txt_Find.Size = new System.Drawing.Size(225, 29);
            this.txt_Find.TabIndex = 14;
            // 
            // btn_Edit
            // 
            this.btn_Edit.Location = new System.Drawing.Point(844, 107);
            this.btn_Edit.Name = "btn_Edit";
            this.btn_Edit.Size = new System.Drawing.Size(198, 43);
            this.btn_Edit.TabIndex = 13;
            this.btn_Edit.Text = "SỬA ";
            this.btn_Edit.UseVisualStyleBackColor = true;
            this.btn_Edit.Click += new System.EventHandler(this.btn_Edit_Click);
            // 
            // btn_Del
            // 
            this.btn_Del.Location = new System.Drawing.Point(844, 166);
            this.btn_Del.Name = "btn_Del";
            this.btn_Del.Size = new System.Drawing.Size(198, 43);
            this.btn_Del.TabIndex = 12;
            this.btn_Del.Text = "XÓA";
            this.btn_Del.UseVisualStyleBackColor = true;
            this.btn_Del.Click += new System.EventHandler(this.btn_Del_Click);
            // 
            // btn_Find
            // 
            this.btn_Find.Location = new System.Drawing.Point(932, 265);
            this.btn_Find.Name = "btn_Find";
            this.btn_Find.Size = new System.Drawing.Size(110, 43);
            this.btn_Find.TabIndex = 11;
            this.btn_Find.Text = "TÌM KIẾM";
            this.btn_Find.UseVisualStyleBackColor = true;
            this.btn_Find.Click += new System.EventHandler(this.btn_Find_Click);
            // 
            // btn_Exit
            // 
            this.btn_Exit.Location = new System.Drawing.Point(799, 414);
            this.btn_Exit.Name = "btn_Exit";
            this.btn_Exit.Size = new System.Drawing.Size(198, 43);
            this.btn_Exit.TabIndex = 10;
            this.btn_Exit.Text = "THOÁT";
            this.btn_Exit.UseVisualStyleBackColor = true;
            this.btn_Exit.Click += new System.EventHandler(this.btn_Exit_Click);
            // 
            // btn_Add
            // 
            this.btn_Add.Location = new System.Drawing.Point(844, 47);
            this.btn_Add.Name = "btn_Add";
            this.btn_Add.Size = new System.Drawing.Size(198, 43);
            this.btn_Add.TabIndex = 9;
            this.btn_Add.Text = "THÊM";
            this.btn_Add.UseVisualStyleBackColor = true;
            this.btn_Add.Click += new System.EventHandler(this.btn_Add_Click);
            // 
            // txt_MaHDDK
            // 
            this.txt_MaHDDK.Location = new System.Drawing.Point(593, 53);
            this.txt_MaHDDK.Name = "txt_MaHDDK";
            this.txt_MaHDDK.Size = new System.Drawing.Size(198, 29);
            this.txt_MaHDDK.TabIndex = 6;
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.ForeColor = System.Drawing.SystemColors.InactiveCaptionText;
            this.label3.Location = new System.Drawing.Point(448, 56);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(136, 24);
            this.label3.TabIndex = 3;
            this.label3.Text = "Mã HD Đăng kí";
            // 
            // txt_Sosim
            // 
            this.txt_Sosim.Location = new System.Drawing.Point(174, 53);
            this.txt_Sosim.Name = "txt_Sosim";
            this.txt_Sosim.Size = new System.Drawing.Size(198, 29);
            this.txt_Sosim.TabIndex = 1;
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.ForeColor = System.Drawing.SystemColors.InactiveCaptionText;
            this.label1.Location = new System.Drawing.Point(14, 56);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(70, 24);
            this.label1.TabIndex = 0;
            this.label1.Text = "Số SIM";
            // 
            // SIM
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(1060, 493);
            this.Controls.Add(this.groupBox1);
            this.Name = "SIM";
            this.Text = "SIM";
            this.Load += new System.EventHandler(this.SIM_Load);
            this.groupBox1.ResumeLayout(false);
            this.groupBox1.PerformLayout();
            this.groupBox2.ResumeLayout(false);
            ((System.ComponentModel.ISupportInitialize)(this.dtgv_SIM)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.GroupBox groupBox1;
        private System.Windows.Forms.TextBox txt_Find;
        private System.Windows.Forms.Button btn_Edit;
        private System.Windows.Forms.Button btn_Del;
        private System.Windows.Forms.Button btn_Find;
        private System.Windows.Forms.Button btn_Exit;
        private System.Windows.Forms.Button btn_Add;
        private System.Windows.Forms.TextBox txt_MaHDDK;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.TextBox txt_Sosim;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.GroupBox groupBox2;
        private System.Windows.Forms.DataGridView dtgv_SIM;
    }
}