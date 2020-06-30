DELETE FROM `weenie` WHERE `class_Id` = 27818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27818, 'axesingularitymaraenew', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27818,   1,          1) /* ItemType - MeleeWeapon */
     , (27818,   5,        800) /* EncumbranceVal */
     , (27818,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27818,  16,          1) /* ItemUseable - No */
     , (27818,  18,          1) /* UiEffects - Magical */
     , (27818,  51,          1) /* CombatUse - Melee */
     , (27818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27818, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27818,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27818,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27818,   1, 'Ultimate Singularity Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27818,   1,   33557311) /* Setup */
     , (27818,   3,  536870932) /* SoundTable */
     , (27818,   6,   67111919) /* PaletteBase */
     , (27818,   8,  100672041) /* Icon */
     , (27818,  22,  872415275) /* PhysicsEffectTable */
     , (27818,  30,         88) /* PhysicsScript - Create */;
