DELETE FROM `weenie` WHERE `class_Id` = 19976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19976, 'staffispariansuperbstingingmajor', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19976,   1,          1) /* ItemType - MeleeWeapon */
     , (19976,   5,        450) /* EncumbranceVal */
     , (19976,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19976,  16,          1) /* ItemUseable - No */
     , (19976,  18,          1) /* UiEffects - Magical */
     , (19976,  19,       6000) /* Value */
     , (19976,  51,          1) /* CombatUse - Melee */
     , (19976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19976, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19976,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19976,   1, 'Superb Dissolving Isparian Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19976,   1,   33556371) /* Setup */
     , (19976,   3,  536870932) /* SoundTable */
     , (19976,   6,   67111919) /* PaletteBase */
     , (19976,   8,  100672940) /* Icon */
     , (19976,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19976, 8000, 3352977049) /* PCAPRecordedObjectIID */;
