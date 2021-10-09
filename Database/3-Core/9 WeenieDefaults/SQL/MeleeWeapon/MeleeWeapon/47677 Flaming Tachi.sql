DELETE FROM `weenie` WHERE `class_Id` = 47677;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47677, 'ace47677-flamingtachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47677,   1,          1) /* ItemType - MeleeWeapon */
     , (47677,   5,        450) /* EncumbranceVal */
     , (47677,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47677,  16,          1) /* ItemUseable - No */
     , (47677,  18,         32) /* UiEffects - Fire */
     , (47677,  19,        460) /* Value */
     , (47677,  51,          1) /* CombatUse - Melee */
     , (47677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47677, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47677,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47677,   1, 'Flaming Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47677,   1, 0x02000514) /* Setup */
     , (47677,   3, 0x20000014) /* SoundTable */
     , (47677,   6, 0x04000BEF) /* PaletteBase */
     , (47677,   8, 0x060015F4) /* Icon */
     , (47677,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47677, 8040, 0x02B0012C, 125.8841, -66.06477, 11.9295, 0.46962, 0.46962, 0.528637, 0.528637) /* PCAPRecordedLocation */
/* @teleloc 0x02B0012C [125.884100 -66.064770 11.929500] 0.469620 0.469620 0.528637 0.528637 */;
