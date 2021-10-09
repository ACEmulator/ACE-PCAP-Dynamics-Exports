DELETE FROM `weenie` WHERE `class_Id` = 29968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29968, 'maceknightmid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29968,   1,          1) /* ItemType - MeleeWeapon */
     , (29968,   5,       5200) /* EncumbranceVal */
     , (29968,   9,   33554432) /* ValidLocations - TwoHanded */
     , (29968,  16,          1) /* ItemUseable - No */
     , (29968,  19,        500) /* Value */
     , (29968,  51,          5) /* CombatUse - TwoHanded */
     , (29968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29968, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29968,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29968,   1, 'Quadrelle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29968,   1, 0x0200133F) /* Setup */
     , (29968,   3, 0x20000014) /* SoundTable */
     , (29968,   6, 0x04001F21) /* PaletteBase */
     , (29968,   8, 0x06006B5A) /* Icon */
     , (29968,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29968, 8040, 0x24EE0022, 114.5691, 33.78266, 8.466315, -0.610868, -0.610868, -0.356146, -0.356146) /* PCAPRecordedLocation */
/* @teleloc 0x24EE0022 [114.569100 33.782660 8.466315] -0.610868 -0.610868 -0.356146 -0.356146 */;
