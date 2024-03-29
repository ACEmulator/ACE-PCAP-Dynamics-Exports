DELETE FROM `weenie` WHERE `class_Id` = 47443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47443, 'ace47443-mace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47443,   1,          1) /* ItemType - MeleeWeapon */
     , (47443,   5,        800) /* EncumbranceVal */
     , (47443,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47443,  16,          1) /* ItemUseable - No */
     , (47443,  19,        350) /* Value */
     , (47443,  51,          1) /* CombatUse - Melee */
     , (47443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47443, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47443,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47443,   1, 'Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47443,   1, 0x0200013A) /* Setup */
     , (47443,   3, 0x20000014) /* SoundTable */
     , (47443,   6, 0x04000BEF) /* PaletteBase */
     , (47443,   8, 0x0600161C) /* Icon */
     , (47443,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47443, 8040, 0x918D0027, 104.5991, 160.0861, 27.23276, -0.706181, -0.706181, -0.036169, -0.036169) /* PCAPRecordedLocation */
/* @teleloc 0x918D0027 [104.599100 160.086100 27.232760] -0.706181 -0.706181 -0.036169 -0.036169 */;
