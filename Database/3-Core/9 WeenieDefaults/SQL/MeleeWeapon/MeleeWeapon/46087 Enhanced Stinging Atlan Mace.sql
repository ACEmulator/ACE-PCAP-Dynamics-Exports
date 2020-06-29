DELETE FROM `weenie` WHERE `class_Id` = 46087;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46087, 'ace46087-enhancedstingingatlanmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46087,   1,          1) /* ItemType - MeleeWeapon */
     , (46087,   5,        600) /* EncumbranceVal */
     , (46087,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46087,  16,          1) /* ItemUseable - No */
     , (46087,  18,          1) /* UiEffects - Magical */
     , (46087,  19,       5000) /* Value */
     , (46087,  51,          1) /* CombatUse - Melee */
     , (46087,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46087, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46087,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46087,   1, 'Enhanced Stinging Atlan Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46087,   1,   33556363) /* Setup */
     , (46087,   3,  536870932) /* SoundTable */
     , (46087,   6,   67111919) /* PaletteBase */
     , (46087,   8,  100670544) /* Icon */
     , (46087,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46087, 8000, 2148598019) /* PCAPRecordedObjectIID */;
