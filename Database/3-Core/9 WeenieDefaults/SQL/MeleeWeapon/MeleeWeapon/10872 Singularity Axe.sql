DELETE FROM `weenie` WHERE `class_Id` = 10872;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10872, 'axesingularitymarae-xp', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10872,   1,          1) /* ItemType - MeleeWeapon */
     , (10872,   5,        800) /* EncumbranceVal */
     , (10872,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (10872,  16,          1) /* ItemUseable - No */
     , (10872,  18,          1) /* UiEffects - Magical */
     , (10872,  51,          1) /* CombatUse - Melee */
     , (10872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10872, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10872,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10872,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10872,   1, 'Singularity Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10872,   1,   33557311) /* Setup */
     , (10872,   3,  536870932) /* SoundTable */
     , (10872,   6,   67111919) /* PaletteBase */
     , (10872,   8,  100672041) /* Icon */
     , (10872,  22,  872415275) /* PhysicsEffectTable */
     , (10872,  30,         88) /* PhysicsScript - Create */;
