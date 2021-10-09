DELETE FROM `weenie` WHERE `class_Id` = 8698;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8698, 'katarrarenewbiequest', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8698,   1,          1) /* ItemType - MeleeWeapon */
     , (8698,   5,        135) /* EncumbranceVal */
     , (8698,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (8698,  16,          1) /* ItemUseable - No */
     , (8698,  18,          1) /* UiEffects - Magical */
     , (8698,  19,          1) /* Value */
     , (8698,  51,          1) /* CombatUse - Melee */
     , (8698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8698, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8698,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8698,   1, 'An Explorer Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8698,   1, 0x02000137) /* Setup */
     , (8698,   3, 0x20000014) /* SoundTable */
     , (8698,   6, 0x04000BEF) /* PaletteBase */
     , (8698,   8, 0x060015FE) /* Icon */
     , (8698,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8698,  50, 0x06002F86) /* IconOverlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8698, 8040, 0xA9B40019, 84.02469, 8.429422, 93.92901, 0.704927, 0.704927, -0.055479, -0.055479) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.024690 8.429422 93.929010] 0.704927 0.704927 -0.055479 -0.055479 */;
