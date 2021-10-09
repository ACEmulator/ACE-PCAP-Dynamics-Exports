DELETE FROM `weenie` WHERE `class_Id` = 33965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33965, 'ace33965-tippedpackcow', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33965,   1,       2048) /* ItemType - Gem */
     , (33965,   5,         10) /* EncumbranceVal */
     , (33965,  16,          1) /* ItemUseable - No */
     , (33965,  19,         10) /* Value */
     , (33965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33965,  94,         16) /* TargetType - Creature */
     , (33965, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33965,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33965,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33965,   1, 'Tipped Pack Cow') /* Name */
     , (33965,   7, 'When life gets you down, have a coow') /* Inscription */
     , (33965,   8, 'Barpity') /* ScribeName */
     , (33965,  16, 'No matter how hard you try you can''t seem to get this pack cow to stand up.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33965,   1, 0x02000006) /* Setup */
     , (33965,   2, 0x090001AF) /* MotionTable */
     , (33965,   6, 0x04001DB8) /* PaletteBase */
     , (33965,   8, 0x06001034) /* Icon */
     , (33965,  22, 0x34000018) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33965, 8040, 0xD599003F, 185.7503, 161.0828, 374.0018, -0.8788, 0, 0, -0.47719) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [185.750300 161.082800 374.001800] -0.878800 0.000000 0.000000 -0.477190 */;
