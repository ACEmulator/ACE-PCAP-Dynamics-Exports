DELETE FROM `weenie` WHERE `class_Id` = 46086;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46086, 'ace46086-enhancedsparkingatlanmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46086,   1,          1) /* ItemType - MeleeWeapon */
     , (46086,   5,        600) /* EncumbranceVal */
     , (46086,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46086,  16,          1) /* ItemUseable - No */
     , (46086,  18,          1) /* UiEffects - Magical */
     , (46086,  19,       5000) /* Value */
     , (46086,  51,          1) /* CombatUse - Melee */
     , (46086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46086, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46086,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46086,   1, 'Enhanced Sparking Atlan Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46086,   1,   33556364) /* Setup */
     , (46086,   3,  536870932) /* SoundTable */
     , (46086,   6,   67111919) /* PaletteBase */
     , (46086,   8,  100670541) /* Icon */
     , (46086,  22,  872415275) /* PhysicsEffectTable */;
