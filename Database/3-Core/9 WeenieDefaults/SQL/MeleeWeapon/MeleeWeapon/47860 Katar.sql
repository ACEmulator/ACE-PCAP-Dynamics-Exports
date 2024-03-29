DELETE FROM `weenie` WHERE `class_Id` = 47860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47860, 'ace47860-katar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47860,   1,          1) /* ItemType - MeleeWeapon */
     , (47860,   5,        135) /* EncumbranceVal */
     , (47860,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47860,  16,          1) /* ItemUseable - No */
     , (47860,  19,        155) /* Value */
     , (47860,  51,          1) /* CombatUse - Melee */
     , (47860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47860, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47860,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47860,   1, 'Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47860,   1, 0x02000137) /* Setup */
     , (47860,   3, 0x20000014) /* SoundTable */
     , (47860,   6, 0x04000BEF) /* PaletteBase */
     , (47860,   8, 0x060015FE) /* Icon */
     , (47860,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47860, 8040, 0x01F6018F, 90.31533, -100.8942, -12.0685, -0.061628, -0.061628, -0.704416, -0.704416) /* PCAPRecordedLocation */
/* @teleloc 0x01F6018F [90.315330 -100.894200 -12.068500] -0.061628 -0.061628 -0.704416 -0.704416 */;
