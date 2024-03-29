DELETE FROM `weenie` WHERE `class_Id` = 6202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6202, 'daggerbestsmolderingmajor', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6202,   1,          1) /* ItemType - MeleeWeapon */
     , (6202,   5,        135) /* EncumbranceVal */
     , (6202,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6202,  16,          1) /* ItemUseable - No */
     , (6202,  18,          1) /* UiEffects - Magical */
     , (6202,  19,       5000) /* Value */
     , (6202,  51,          1) /* CombatUse - Melee */
     , (6202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6202, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6202,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6202,   1, 'Peerless Smoldering Atlan Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6202,   1, 0x02000785) /* Setup */
     , (6202,   3, 0x20000014) /* SoundTable */
     , (6202,   6, 0x04000BEF) /* PaletteBase */
     , (6202,   8, 0x06001C3D) /* Icon */
     , (6202,  22, 0x3400002B) /* PhysicsEffectTable */;
