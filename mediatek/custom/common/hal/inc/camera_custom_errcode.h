/*****************************************************************************
*  Copyright Statement:
*  --------------------
*  This software is protected by Copyright and the information contained
*  herein is confidential. The software may not be copied and the information
*  contained herein may not be used or disclosed except with the written
*  permission of MediaTek Inc. (C) 2008
*
*  BY OPENING THIS FILE, BUYER HEREBY UNEQUIVOCALLY ACKNOWLEDGES AND AGREES
*  THAT THE SOFTWARE/FIRMWARE AND ITS DOCUMENTATIONS ("MEDIATEK SOFTWARE")
*  RECEIVED FROM MEDIATEK AND/OR ITS REPRESENTATIVES ARE PROVIDED TO BUYER ON
*  AN "AS-IS" BASIS ONLY. MEDIATEK EXPRESSLY DISCLAIMS ANY AND ALL WARRANTIES,
*  EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE IMPLIED WARRANTIES OF
*  MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE OR NONINFRINGEMENT.
*  NEITHER DOES MEDIATEK PROVIDE ANY WARRANTY WHATSOEVER WITH RESPECT TO THE
*  SOFTWARE OF ANY THIRD PARTY WHICH MAY BE USED BY, INCORPORATED IN, OR
*  SUPPLIED WITH THE MEDIATEK SOFTWARE, AND BUYER AGREES TO LOOK ONLY TO SUCH
*  THIRD PARTY FOR ANY WARRANTY CLAIM RELATING THERETO. MEDIATEK SHALL ALSO
*  NOT BE RESPONSIBLE FOR ANY MEDIATEK SOFTWARE RELEASES MADE TO BUYER'S
*  SPECIFICATION OR TO CONFORM TO A PARTICULAR STANDARD OR OPEN FORUM.
*
*  BUYER'S SOLE AND EXCLUSIVE REMEDY AND MEDIATEK'S ENTIRE AND CUMULATIVE
*  LIABILITY WITH RESPECT TO THE MEDIATEK SOFTWARE RELEASED HEREUNDER WILL BE,
*  AT MEDIATEK'S OPTION, TO REVISE OR REPLACE THE MEDIATEK SOFTWARE AT ISSUE,
*  OR REFUND ANY SOFTWARE LICENSE FEES OR SERVICE CHARGE PAID BY BUYER TO
*  MEDIATEK FOR SUCH MEDIATEK SOFTWARE AT ISSUE.
*
*  THE TRANSACTION CONTEMPLATED HEREUNDER SHALL BE CONSTRUED IN ACCORDANCE
*  WITH THE LAWS OF THE STATE OF CALIFORNIA, USA, EXCLUDING ITS CONFLICT OF
*  LAWS PRINCIPLES.  ANY DISPUTES, CONTROVERSIES OR CLAIMS ARISING THEREOF AND
*  RELATED THERETO SHALL BE SETTLED BY ARBITRATION IN SAN FRANCISCO, CA, UNDER
*  THE RULES OF THE INTERNATIONAL CHAMBER OF COMMERCE (ICC).
*
*****************************************************************************/
/*
** $Log: camera_custom_errocde.h $
 *
 *
*/

#ifndef _CAMERA_CUSTOM_ERRCODE_H_
#define _CAMERA_CUSTOM_ERRCODE_H_

typedef enum
{
    ERROR_NONE=0,
    ERROR_MSDK_IS_ACTIVED,
    ERROR_INVALID_DRIVER_MOD_ID,
    ERROR_INVALID_FEATURE_ID,
    ERROR_INVALID_SCENARIO_ID,
    ERROR_INVALID_CTRL_CODE,
    ERROR_VIDEO_ENCODER_BUSY,
    ERROR_INVALID_PARA,
    ERROR_OUT_OF_BUFFER_NUMBER,
    ERROR_INVALID_ISP_STATE,
    ERROR_INVALID_MSDK_STATE,
    ERROR_PHY_VIR_MEM_MAP_FAIL,
    ERROR_ENQUEUE_BUFFER_NOT_FOUND,
    ERROR_MSDK_BUFFER_ALREADY_INIT,
    ERROR_MSDK_BUFFER_OUT_OF_MEMORY,
    ERROR_SENSOR_POWER_ON_FAIL,
    ERROR_SENSOR_CONNECT_FAIL,
    ERROR_SENSOR_FEATURE_NOT_IMPLEMENT,
    ERROR_MSDK_IO_CONTROL_CODE,
    ERROR_MSDK_IO_CONTROL_MSG_QUEUE_OPEN_FAIL,
    ERROR_DRIVER_INIT_FAIL,
    ERROR_WRONG_NVRAM_CAMERA_VERSION,
    ERROR_NVRAM_CAMERA_FILE_FAIL,
    ERROR_IMAGE_DECODE_FAIL,
    ERROR_IMAGE_ENCODE_FAIL,
    ERROR_LED_FLASH_POWER_ON_FAIL,
    ERROR_MSDK_NOT_ALLOW_BY_MM_APP_MGR,
    ERROR_LENS_NOT_SUPPORT,
    ERROR_FLASH_LIGHT_NOT_SUPPORT,
    ERROR_FACE_DETECTION_NOT_SUPPORT,
    ERROR_PANORAMA_NOT_SUPPORT,
    ERROR_MAX
} CUSTOM_CAMERA_ERROR_CODE_ENUM;



#endif 


