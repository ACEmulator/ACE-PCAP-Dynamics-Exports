DELETE FROM `weenie` WHERE `class_Id` = 44826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44826, 'ace44826-attunementdevicegear', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44826,   1,        128) /* ItemType - Misc */
     , (44826,   5,         10) /* EncumbranceVal */
     , (44826,  16,          1) /* ItemUseable - No */
     , (44826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44826,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44826,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44826,   1, 'Attunement Device Gear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44826,   1, 0x02000CB1) /* Setup */
     , (44826,   3, 0x20000014) /* SoundTable */
     , (44826,   8, 0x060025BC) /* Icon */
     , (44826,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44826, 8040, 0xF75B0118, 112.4638, 80.83733, 70.83601, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xF75B0118 [112.463800 80.837330 70.836010] 0.707107 0.000000 0.000000 -0.707107 */;
