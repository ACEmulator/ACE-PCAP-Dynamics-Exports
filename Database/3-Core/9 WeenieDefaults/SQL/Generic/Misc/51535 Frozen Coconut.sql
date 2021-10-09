DELETE FROM `weenie` WHERE `class_Id` = 51535;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51535, 'ace51535-frozencoconut', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51535,   1,        128) /* ItemType - Misc */
     , (51535,   5,         30) /* EncumbranceVal */
     , (51535,  16,          1) /* ItemUseable - No */
     , (51535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51535,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51535,   1, 'Frozen Coconut') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51535,   1, 0x020000ED) /* Setup */
     , (51535,   3, 0x20000014) /* SoundTable */
     , (51535,   6, 0x04000BF8) /* PaletteBase */
     , (51535,   8, 0x06001539) /* Icon */
     , (51535,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51535, 8040, 0x586F0181, 81.2812, -182.303, 0, 0.5932, 0, 0, -0.805055) /* PCAPRecordedLocation */
/* @teleloc 0x586F0181 [81.281200 -182.303000 0.000000] 0.593200 0.000000 0.000000 -0.805055 */;
