DELETE FROM `weenie` WHERE `class_Id` = 46075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46075, 'ace46075-blackfiresmolderingatlanmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46075,   1,          1) /* ItemType - MeleeWeapon */
     , (46075,   5,        600) /* EncumbranceVal */
     , (46075,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46075,  16,          1) /* ItemUseable - No */
     , (46075,  18,          1) /* UiEffects - Magical */
     , (46075,  19,       5000) /* Value */
     , (46075,  51,          1) /* CombatUse - Melee */
     , (46075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46075, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46075,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46075,   1, 'Blackfire Smoldering Atlan Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46075,   1, 0x0200078D) /* Setup */
     , (46075,   3, 0x20000014) /* SoundTable */
     , (46075,   6, 0x04000BEF) /* PaletteBase */
     , (46075,   8, 0x06001C51) /* Icon */
     , (46075,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46075, 8040, 0xA9B40019, 84.10258, 9.807554, 93.92901, 0.617392, 0.617392, -0.344713, -0.344713) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.102580 9.807554 93.929010] 0.617392 0.617392 -0.344713 -0.344713 */;
