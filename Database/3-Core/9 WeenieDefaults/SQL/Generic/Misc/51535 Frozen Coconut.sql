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
VALUES (51535,   1,   33554669) /* Setup */
     , (51535,   3,  536870932) /* SoundTable */
     , (51535,   6,   67111928) /* PaletteBase */
     , (51535,   8,  100668729) /* Icon */
     , (51535,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51535, 8040, 1483669889, 81.2812, -182.303, 0, 0.5932001, 0, 0, -0.8050551) /* PCAPRecordedLocation */
/* @teleloc 0x586F0181 [81.281200 -182.303000 0.000000] 0.593200 0.000000 0.000000 -0.805055 */;
