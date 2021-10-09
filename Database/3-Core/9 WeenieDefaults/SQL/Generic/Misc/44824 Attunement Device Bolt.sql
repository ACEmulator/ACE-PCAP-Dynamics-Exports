DELETE FROM `weenie` WHERE `class_Id` = 44824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44824, 'ace44824-attunementdevicebolt', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44824,   1,        128) /* ItemType - Misc */
     , (44824,   5,         10) /* EncumbranceVal */
     , (44824,  16,          1) /* ItemUseable - No */
     , (44824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44824,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44824,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44824,   1, 'Attunement Device Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44824,   1, 0x02000CAF) /* Setup */
     , (44824,   3, 0x20000014) /* SoundTable */
     , (44824,   8, 0x060025BA) /* Icon */
     , (44824,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44824, 8040, 0xF65D01F4, 104.2788, 16.71919, 14.833, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xF65D01F4 [104.278800 16.719190 14.833000] 0.707107 0.000000 0.000000 -0.707107 */;
