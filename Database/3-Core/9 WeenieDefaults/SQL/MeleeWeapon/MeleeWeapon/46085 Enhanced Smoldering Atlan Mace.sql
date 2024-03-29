DELETE FROM `weenie` WHERE `class_Id` = 46085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46085, 'ace46085-enhancedsmolderingatlanmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46085,   1,          1) /* ItemType - MeleeWeapon */
     , (46085,   5,        600) /* EncumbranceVal */
     , (46085,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46085,  16,          1) /* ItemUseable - No */
     , (46085,  18,          1) /* UiEffects - Magical */
     , (46085,  19,       5000) /* Value */
     , (46085,  51,          1) /* CombatUse - Melee */
     , (46085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46085, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46085,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46085,   1, 'Enhanced Smoldering Atlan Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46085,   1, 0x0200078D) /* Setup */
     , (46085,   3, 0x20000014) /* SoundTable */
     , (46085,   6, 0x04000BEF) /* PaletteBase */
     , (46085,   8, 0x06001C51) /* Icon */
     , (46085,  22, 0x3400002B) /* PhysicsEffectTable */;
