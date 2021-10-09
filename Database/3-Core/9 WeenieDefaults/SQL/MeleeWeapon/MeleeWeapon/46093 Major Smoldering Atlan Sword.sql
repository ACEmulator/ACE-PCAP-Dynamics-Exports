DELETE FROM `weenie` WHERE `class_Id` = 46093;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46093, 'ace46093-majorsmolderingatlansword', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46093,   1,          1) /* ItemType - MeleeWeapon */
     , (46093,   5,        450) /* EncumbranceVal */
     , (46093,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46093,  16,          1) /* ItemUseable - No */
     , (46093,  18,          1) /* UiEffects - Magical */
     , (46093,  19,       5000) /* Value */
     , (46093,  51,          1) /* CombatUse - Melee */
     , (46093,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46093, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46093,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46093,   1, 'Major Smoldering Atlan Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46093,   1, 0x02000799) /* Setup */
     , (46093,   3, 0x20000014) /* SoundTable */
     , (46093,   6, 0x04000BEF) /* PaletteBase */
     , (46093,   8, 0x06001C6F) /* Icon */
     , (46093,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46093, 8040, 0x016C01C2, 55.19613, -33.18353, -0.071, -0.024462, -0.024462, -0.706684, -0.706684) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [55.196130 -33.183530 -0.071000] -0.024462 -0.024462 -0.706684 -0.706684 */;
