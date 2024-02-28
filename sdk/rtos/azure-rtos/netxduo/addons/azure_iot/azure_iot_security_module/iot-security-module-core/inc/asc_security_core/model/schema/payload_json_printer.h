#ifndef PAYLOAD_JSON_PRINTER_H
#define PAYLOAD_JSON_PRINTER_H

/* Generated by flatcc 0.6.1-dev FlatBuffers schema compiler for C by dvide.com */

#include "flatcc/flatcc_json_printer.h"
#ifndef LOG_JSON_PRINTER_H
#include "log_json_printer.h"
#endif
#ifndef PROCESS_JSON_PRINTER_H
#include "process_json_printer.h"
#endif
#ifndef BASELINE_JSON_PRINTER_H
#include "baseline_json_printer.h"
#endif
#ifndef HEARTBEAT_JSON_PRINTER_H
#include "heartbeat_json_printer.h"
#endif
#ifndef LISTENING_PORTS_JSON_PRINTER_H
#include "listening_ports_json_printer.h"
#endif
#ifndef SYSTEM_INFORMATION_JSON_PRINTER_H
#include "system_information_json_printer.h"
#endif
#ifndef NETWORK_ACTIVITY_JSON_PRINTER_H
#include "network_activity_json_printer.h"
#endif
#include "flatcc/flatcc_prologue.h"

static void AzureIoTSecurity_Payload_print_json_union_type(flatcc_json_printer_t *ctx, flatbuffers_utype_t type);
static void AzureIoTSecurity_Payload_print_json_union(flatcc_json_printer_t *ctx, flatcc_json_printer_union_descriptor_t *ud);

static void AzureIoTSecurity_Payload_print_json_union_type(flatcc_json_printer_t *ctx, flatbuffers_utype_t type)
{
    switch (type) {
    case 1:
        flatcc_json_printer_enum(ctx, "NetworkActivity", 15);
        break;
    case 2:
        flatcc_json_printer_enum(ctx, "SystemInformation", 17);
        break;
    case 3:
        flatcc_json_printer_enum(ctx, "ListeningPorts", 14);
        break;
    case 4:
        flatcc_json_printer_enum(ctx, "Heartbeat", 9);
        break;
    case 5:
        flatcc_json_printer_enum(ctx, "Baseline", 8);
        break;
    case 6:
        flatcc_json_printer_enum(ctx, "Process", 7);
        break;
    case 7:
        flatcc_json_printer_enum(ctx, "Log", 3);
        break;
    default:
        flatcc_json_printer_enum(ctx, "NONE", 4);
        break;
    }
}

static void AzureIoTSecurity_Payload_print_json_union(flatcc_json_printer_t *ctx, flatcc_json_printer_union_descriptor_t *ud)
{
    switch (ud->type) {
    case 1:
        flatcc_json_printer_union_table(ctx, ud, AzureIoTSecurity_NetworkActivity_print_json_table);
        break;
    case 2:
        flatcc_json_printer_union_table(ctx, ud, AzureIoTSecurity_SystemInformation_print_json_table);
        break;
    case 3:
        flatcc_json_printer_union_table(ctx, ud, AzureIoTSecurity_ListeningPorts_print_json_table);
        break;
    case 4:
        flatcc_json_printer_union_table(ctx, ud, AzureIoTSecurity_Heartbeat_print_json_table);
        break;
    case 5:
        flatcc_json_printer_union_table(ctx, ud, AzureIoTSecurity_Baseline_print_json_table);
        break;
    case 6:
        flatcc_json_printer_union_table(ctx, ud, AzureIoTSecurity_Process_print_json_table);
        break;
    case 7:
        flatcc_json_printer_union_table(ctx, ud, AzureIoTSecurity_Log_print_json_table);
        break;
    default:
        break;
    }
}

#include "flatcc/flatcc_epilogue.h"
#endif /* PAYLOAD_JSON_PRINTER_H */
