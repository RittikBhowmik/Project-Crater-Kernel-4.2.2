#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);

struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
 .name = KBUILD_MODNAME,
 .init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
 .exit = cleanup_module,
#endif
 .arch = MODULE_ARCH_INIT,
};

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0x16fc9326, "module_layout" },
	{ 0x78e9bf16, "kmalloc_caches" },
	{ 0x12da5bb2, "__kmalloc" },
	{ 0x2e5810c6, "__aeabi_unwind_cpp_pr1" },
	{ 0xf97bf563, "__alloc_workqueue_key" },
	{ 0x62848f85, "vfs_llseek" },
	{ 0x5e1e4a94, "queue_work" },
	{ 0x16fefd34, "filp_close" },
	{ 0xb1ad28e0, "__gnu_mcount_nc" },
	{ 0x7426f76c, "init_timer_key" },
	{ 0x41e92619, "__init_waitqueue_head" },
	{ 0x2fd61cd, "wait_for_completion" },
	{ 0xe7fc9560, "vfs_read" },
	{ 0xfa2a45e, "__memzero" },
	{ 0xa4476cec, "del_timer_sync" },
	{ 0x27e1a049, "printk" },
	{ 0x16195fa2, "destroy_workqueue" },
	{ 0x6ac71e4c, "flush_workqueue" },
	{ 0x3bd1b1f6, "msecs_to_jiffies" },
	{ 0xf12fcfd0, "kmem_cache_alloc_trace" },
	{ 0x37a0cba, "kfree" },
	{ 0x9d669763, "memcpy" },
	{ 0x4f7f2d1b, "complete" },
	{ 0x49ebacbd, "_clear_bit" },
	{ 0xb40cbd34, "vfs_getattr" },
	{ 0x374112b5, "queue_delayed_work" },
	{ 0xe11c26b1, "vfs_write" },
	{ 0x5f26830, "filp_open" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "CB030F92EFEFE492E6B8229");
