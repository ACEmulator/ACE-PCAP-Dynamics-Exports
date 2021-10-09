DELETE FROM `weenie` WHERE `class_Id` = 46257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46257, 'ace46257-blackfiredissolvingisparianstaff', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46257,   1,          1) /* ItemType - MeleeWeapon */
     , (46257,   5,        450) /* EncumbranceVal */
     , (46257,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46257,  16,          1) /* ItemUseable - No */
     , (46257,  18,          1) /* UiEffects - Magical */
     , (46257,  19,       8000) /* Value */
     , (46257,  51,          1) /* CombatUse - Melee */
     , (46257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46257, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46257,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46257,   1, 'Blackfire Dissolving Isparian Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46257,   1, 0x02000793) /* Setup */
     , (46257,   3, 0x20000014) /* SoundTable */
     , (46257,   6, 0x04000BEF) /* PaletteBase */
     , (46257,   8, 0x060025AC) /* Icon */
     , (46257,  22, 0x3400002B) /* PhysicsEffectTable */;
