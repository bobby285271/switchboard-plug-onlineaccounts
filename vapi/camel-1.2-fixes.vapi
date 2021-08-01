[CCode (cprefix = "Camel", gir_namespace = "Camel", gir_version = "1.2", lower_case_cprefix = "camel_")]
namespace Camel {
	[CCode (cheader_filename = "camel/camel.h", type_id = "camel_service_get_type ()")]
	public abstract class Service : Camel.Object, GLib.Initable {
		[Version (since = "3.12")]
		public static GLib.Quark error_quark ();
	}
}
