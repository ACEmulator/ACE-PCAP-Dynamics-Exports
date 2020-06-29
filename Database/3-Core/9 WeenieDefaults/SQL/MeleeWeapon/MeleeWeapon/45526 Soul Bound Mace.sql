DELETE FROM `weenie` WHERE `class_Id` = 45526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45526, 'ace45526-soulboundmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45526,   1,          1) /* ItemType - MeleeWeapon */
     , (45526,   5,        275) /* EncumbranceVal */
     , (45526,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45526,  16,          1) /* ItemUseable - No */
     , (45526,  18,          1) /* UiEffects - Magical */
     , (45526,  51,          1) /* CombatUse - Melee */
     , (45526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45526, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45526,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45526,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45526,   1, 'Soul Bound Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45526,   1,   33557067) /* Setup */
     , (45526,   3,  536870932) /* SoundTable */
     , (45526,   6,   67111919) /* PaletteBase */
     , (45526,   8,  100673207) /* Icon */
     , (45526,  22,  872415275) /* PhysicsEffectTable */
     , (45526,  30,         88) /* PhysicsScript - Create */
     , (45526,  52,  100689896) /* IconUnderlay */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45526, 8000,      45526) /* PCAPRecordedObjectIID */;
