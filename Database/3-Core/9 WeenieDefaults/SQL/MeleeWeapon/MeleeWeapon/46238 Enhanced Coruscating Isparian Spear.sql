DELETE FROM `weenie` WHERE `class_Id` = 46238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46238, 'ace46238-enhancedcoruscatingisparianspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46238,   1,          1) /* ItemType - MeleeWeapon */
     , (46238,   5,        650) /* EncumbranceVal */
     , (46238,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46238,  16,          1) /* ItemUseable - No */
     , (46238,  18,          1) /* UiEffects - Magical */
     , (46238,  19,       8000) /* Value */
     , (46238,  51,          1) /* CombatUse - Melee */
     , (46238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46238, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46238,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46238,   1, 'Enhanced Coruscating Isparian Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46238,   1, 0x02000790) /* Setup */
     , (46238,   3, 0x20000014) /* SoundTable */
     , (46238,   6, 0x04000BEF) /* PaletteBase */
     , (46238,   8, 0x0600259F) /* Icon */
     , (46238,  22, 0x3400002B) /* PhysicsEffectTable */;
