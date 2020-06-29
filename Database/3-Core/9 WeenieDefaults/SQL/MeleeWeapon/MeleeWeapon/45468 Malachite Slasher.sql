DELETE FROM `weenie` WHERE `class_Id` = 45468;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45468, 'ace45468-malachiteslasher', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45468,   1,          1) /* ItemType - MeleeWeapon */
     , (45468,   5,        180) /* EncumbranceVal */
     , (45468,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45468,  16,          1) /* ItemUseable - No */
     , (45468,  19,      50000) /* Value */
     , (45468,  51,          1) /* CombatUse - Melee */
     , (45468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45468, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45468,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45468,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45468,   1, 'Malachite Slasher') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45468,   1,   33557067) /* Setup */
     , (45468,   3,  536870932) /* SoundTable */
     , (45468,   6,   67111919) /* PaletteBase */
     , (45468,   8,  100686783) /* Icon */
     , (45468,  22,  872415275) /* PhysicsEffectTable */
     , (45468,  30,         88) /* PhysicsScript - Create */
     , (45468,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45468, 8000,      45468) /* PCAPRecordedObjectIID */;
