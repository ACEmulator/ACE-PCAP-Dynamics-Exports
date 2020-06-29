DELETE FROM `weenie` WHERE `class_Id` = 6133;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6133, 'staffbettershiveringmajor', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6133,   1,          1) /* ItemType - MeleeWeapon */
     , (6133,   5,        450) /* EncumbranceVal */
     , (6133,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6133,  16,          1) /* ItemUseable - No */
     , (6133,  18,          1) /* UiEffects - Magical */
     , (6133,  19,       4000) /* Value */
     , (6133,  51,          1) /* CombatUse - Melee */
     , (6133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6133, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6133,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6133,   1, 'Superior Shivering Atlan Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6133,   1,   33556384) /* Setup */
     , (6133,   3,  536870932) /* SoundTable */
     , (6133,   6,   67111919) /* PaletteBase */
     , (6133,   8,  100670558) /* Icon */
     , (6133,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6133, 8000, 2765062888) /* PCAPRecordedObjectIID */;
