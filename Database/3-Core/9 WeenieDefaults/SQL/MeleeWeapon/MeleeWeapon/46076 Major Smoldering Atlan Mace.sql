DELETE FROM `weenie` WHERE `class_Id` = 46076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46076, 'ace46076-majorsmolderingatlanmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46076,   1,          1) /* ItemType - MeleeWeapon */
     , (46076,   5,        600) /* EncumbranceVal */
     , (46076,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46076,  16,          1) /* ItemUseable - No */
     , (46076,  18,          1) /* UiEffects - Magical */
     , (46076,  19,       5000) /* Value */
     , (46076,  51,          1) /* CombatUse - Melee */
     , (46076,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46076, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46076,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46076,   1, 'Major Smoldering Atlan Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46076,   1, 0x0200078D) /* Setup */
     , (46076,   3, 0x20000014) /* SoundTable */
     , (46076,   6, 0x04000BEF) /* PaletteBase */
     , (46076,   8, 0x06001C51) /* Icon */
     , (46076,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46076, 8040, 0xC6A90009, 46.83, 4.219, 41.929, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90009 [46.830000 4.219000 41.929000] 0.707107 0.707107 0.000000 0.000000 */;
