`timescale 1ns / 1ps

module Data_path(
		input clk, // �Ĵ���ʱ��
		input rst, // �Ĵ�����λ
		input [25:0] inst_field, // ָ��������
		input RegDst,
		input ALUSrc_B,
		input MemtoReg,
		input Jump,
		input Branch,
		input RegWrite,
		input [31:0] Data_in,
		input [2:0] ALU_Control,
		output [31:0] ALU_out,
		output [31:0] Data_out,
		output [31:0] PC_out
		);
endmodule
