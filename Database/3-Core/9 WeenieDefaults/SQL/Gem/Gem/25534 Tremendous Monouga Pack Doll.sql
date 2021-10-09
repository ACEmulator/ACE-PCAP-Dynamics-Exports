DELETE FROM `weenie` WHERE `class_Id` = 25534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25534, 'monougatremendouspackdoll', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25534,   1,       2048) /* ItemType - Gem */
     , (25534,   5,       5000) /* EncumbranceVal */
     , (25534,  16,          1) /* ItemUseable - No */
     , (25534,  19,       5000) /* Value */
     , (25534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25534,  94,         16) /* TargetType - Creature */
     , (25534, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25534,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25534,   1, 'Tremendous Monouga Pack Doll') /* Name */
     , (25534,  16, 'This pack doll is a scale model of the Tremendous Monouga that can be found smashing his way happily through the forests of the Valley of Death. The full scale model was built to reflect the height of this monstrosity when compared to your other pack dolls.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25534,   1, 0x02000FE3) /* Setup */
     , (25534,   2, 0x0900013A) /* MotionTable */
     , (25534,   6, 0x04000986) /* PaletteBase */
     , (25534,   8, 0x06002DCB) /* Icon */
     , (25534,  22, 0x34000019) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25534, 8040, 0xF4180007, 19.02184, 146.4552, 106.9664, -0.99572, 0, 0, -0.092421) /* PCAPRecordedLocation */
/* @teleloc 0xF4180007 [19.021840 146.455200 106.966400] -0.995720 0.000000 0.000000 -0.092421 */;
