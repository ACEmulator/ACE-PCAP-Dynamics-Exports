DELETE FROM `weenie` WHERE `class_Id` = 46234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46234, 'ace46234-enhancedchillingisparianspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46234,   1,          1) /* ItemType - MeleeWeapon */
     , (46234,   5,        650) /* EncumbranceVal */
     , (46234,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46234,  16,          1) /* ItemUseable - No */
     , (46234,  18,          1) /* UiEffects - Magical */
     , (46234,  19,       8000) /* Value */
     , (46234,  51,          1) /* CombatUse - Melee */
     , (46234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46234, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46234,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46234,   1, 'Enhanced Chilling Isparian Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46234,   1,   33556383) /* Setup */
     , (46234,   3,  536870932) /* SoundTable */
     , (46234,   6,   67111919) /* PaletteBase */
     , (46234,   8,  100672924) /* Icon */
     , (46234,  22,  872415275) /* PhysicsEffectTable */;
