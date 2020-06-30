DELETE FROM `weenie` WHERE `class_Id` = 8704;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8704, 'macerarenewbiequest', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8704,   1,          1) /* ItemType - MeleeWeapon */
     , (8704,   5,        350) /* EncumbranceVal */
     , (8704,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (8704,  16,          1) /* ItemUseable - No */
     , (8704,  18,          1) /* UiEffects - Magical */
     , (8704,  19,          1) /* Value */
     , (8704,  51,          1) /* CombatUse - Melee */
     , (8704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8704, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8704,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8704,   1, 'An Explorer Jitte') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8704,   1,   33554740) /* Setup */
     , (8704,   3,  536870932) /* SoundTable */
     , (8704,   6,   67111919) /* PaletteBase */
     , (8704,   8,  100668895) /* Icon */
     , (8704,  22,  872415275) /* PhysicsEffectTable */
     , (8704,  50,  100675462) /* IconOverlay */;
