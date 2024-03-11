#! /c/Source/iverilog-install/bin/vvp
:ivl_version "12.0 (devel)" "(s20150603-1539-g2693dd32b)";
:ivl_delay_selection "TYPICAL";
:vpi_time_precision + 0;
:vpi_module "C:\iverilog\lib\ivl\system.vpi";
:vpi_module "C:\iverilog\lib\ivl\vhdl_sys.vpi";
:vpi_module "C:\iverilog\lib\ivl\vhdl_textio.vpi";
:vpi_module "C:\iverilog\lib\ivl\v2005_math.vpi";
:vpi_module "C:\iverilog\lib\ivl\va_math.vpi";
S_000001c51d8b6c10 .scope module, "andgate" "andgate" 2 1;
 .timescale 0 0;
    .port_info 0 /INPUT 1 "a";
    .port_info 1 /INPUT 1 "b";
    .port_info 2 /OUTPUT 1 "y";
o000001c51d7d6f48 .functor BUFZ 1, C4<z>; HiZ drive
o000001c51d7d6f78 .functor BUFZ 1, C4<z>; HiZ drive
L_000001c51d8b73f0 .functor AND 1, o000001c51d7d6f48, o000001c51d7d6f78, C4<1>, C4<1>;
v000001c51d8b6da0_0 .net "a", 0 0, o000001c51d7d6f48;  0 drivers
v000001c51d8b6e40_0 .net "b", 0 0, o000001c51d7d6f78;  0 drivers
v000001c51d8b6ee0_0 .net "y", 0 0, L_000001c51d8b73f0;  1 drivers
    .scope S_000001c51d8b6c10;
T_0 ;
    %vpi_call 2 10 "$display", "this is and gate logic" {0 0 0};
    %end;
    .thread T_0;
# The file index is used to find the file name in the following table.
:file_names 3;
    "N/A";
    "<interactive>";
    "andgate.v";
