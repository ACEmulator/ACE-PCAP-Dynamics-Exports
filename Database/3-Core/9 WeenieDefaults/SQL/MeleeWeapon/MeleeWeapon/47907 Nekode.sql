DELETE FROM `weenie` WHERE `class_Id` = 47907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47907, 'ace47907-nekode', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47907,   1,          1) /* ItemType - MeleeWeapon */
     , (47907,   5,        135) /* EncumbranceVal */
     , (47907,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47907,  16,          1) /* ItemUseable - No */
     , (47907,  19,        155) /* Value */
     , (47907,  51,          1) /* CombatUse - Melee */
     , (47907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47907, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47907,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47907,   1, 'Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47907,   1, 0x0200061C) /* Setup */
     , (47907,   3, 0x20000014) /* SoundTable */
     , (47907,   6, 0x04000BEF) /* PaletteBase */
     , (47907,   8, 0x06001A4B) /* Icon */
     , (47907,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47907, 8040, 0x5F9E0005, 20.24322, 98.31895, 14.43826, 0.653282, 0.653282, -0.270598, -0.270598) /* PCAPRecordedLocation */
/* @teleloc 0x5F9E0005 [20.243220 98.318950 14.438260] 0.653282 0.653282 -0.270598 -0.270598 */;
