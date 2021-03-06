; ===========================================================================
; ---------------------------------------------------------------------------
; ListEqu.exe generated from "Dual PCM\Z80.lst"
; ---------------------------------------------------------------------------

E_BuffStart = $E80 ; Start of the buffer (ALWAYS keep it multiples of 20)
E_BuffFinish = $FFF ; End of the buffer (keep in multiples of 100 - 1, e.g. 0FFF, 0EFF, 0DFF, 0CFF, etc)
E_BuffSize = $20 ; Number of bytes to buffer ahead of time (keep at POT) (part of it is done manually, so just changing this value won't do it all).
E_CueStart = $1000 ; Start of the cue, (ALWAYS keep in multiples of 10)
E_CueFinish = $2000 ; End of the cue (keep in multiples of 10)
E_CueSize = $300 ; Number of bytes for the 68k to cue ahead (keep in multiples of 100)
M_Flush = $0 
Start = $0 
Switch_PCM = $8 
SD_NextBit = $E 
CUPCM1_Switch = $1F 
CUPCM1_SwStack = $2D 
CUPCM2_Switch = $31 
CUPCM2_SwStack = $3F 
CU_Stack = $47 
InitRout = $49 
CUPCM1_Reset = $E0 
CUPCM1_Mute = $F8 
CatchUp_Exx = $11B 
CatchUp = $11C 
CUPCM1_Switch0 = $11C 
CUPCM1_Switch1 = $11D 
CUPCM1_Switch2 = $11E 
CUPCM1_Switch3 = $11F 
CUPCM1_Switch4 = $120 
CUPCM1_Switch5 = $121 
CUPCM1_Switch6 = $122 
CUPCM1_Switch7 = $123 
CUPCM1_Switch8 = $124 
CUPCM1_Load = $132 
CUPCM1_ResRet = $15B 
CUPCM1_MuteRet = $15E 
CUPCM2_Switch0 = $15F 
CUPCM2_Switch1 = $160 
CUPCM2_Switch2 = $161 
CUPCM2_Switch3 = $162 
CUPCM2_Switch4 = $163 
CUPCM2_Switch5 = $164 
CUPCM2_Switch6 = $165 
CUPCM2_Switch7 = $166 
CUPCM2_Switch8 = $167 
CUPCM2_Load = $173 
CUPCM2_ResRet = $1B8 
CUPCM2_MuteRet = $1BB 
CU_ResBufINRet = $1BE 
CU_ResBufOTRet = $1C3 
CUPCM1_RET = $1D2 
CUPCM2_RET = $1D3 
Flush = $1D6 
FL_Return = $1D9 
BM_ResBufOTRet = $1DD 
FL_FlushSwitch = $1DD 
CUPCM2_Mute = $1E0 
CUPCM2_Reset = $202 
CU_ResetBufferIN = $21A 
CU_ResetBufferOUT = $227 
BM_ResetBufferOUT = $234 
CUPCM2_NewSample = $241 
CUPCM1_NewSample = $264 
FL_Loop = $287 
BM_NextByte = $28D 
Valid = $2BE 
OutRange = $2D7 
PCM1_SampCur = $2E0 
PCM1_BankCur = $2E2 
PCM2_SampCur = $2E3 
PCM2_BankCur = $2E5 
PCM1_Sample = $2E6 
PCM1_Bank = $2E8 
PCM2_Sample = $2E9 
PCM2_Bank = $2EB 
MuteSample = $2EC 
YM_Access = $2EF 
YM_Point68k = $2F0 
YM_PointZ80 = $2F2 
YM_List = $1000 

; ===========================================================================
