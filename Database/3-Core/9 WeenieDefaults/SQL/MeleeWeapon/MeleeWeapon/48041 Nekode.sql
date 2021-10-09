DELETE FROM `weenie` WHERE `class_Id` = 48041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48041, 'ace48041-nekode', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48041,   1,          1) /* ItemType - MeleeWeapon */
     , (48041,   5,        135) /* EncumbranceVal */
     , (48041,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48041,  16,          1) /* ItemUseable - No */
     , (48041,  19,        155) /* Value */
     , (48041,  51,          1) /* CombatUse - Melee */
     , (48041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48041, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48041,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48041,   1, 'Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48041,   1, 0x0200061C) /* Setup */
     , (48041,   3, 0x20000014) /* SoundTable */
     , (48041,   6, 0x04000BEF) /* PaletteBase */
     , (48041,   8, 0x06001A4B) /* Icon */
     , (48041,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48041, 8040, 0x3A11012B, 91.64487, 107.138, -40.076, 0.498584, 0.498584, -0.501412, -0.501412) /* PCAPRecordedLocation */
/* @teleloc 0x3A11012B [91.644870 107.138000 -40.076000] 0.498584 0.498584 -0.501412 -0.501412 */;
