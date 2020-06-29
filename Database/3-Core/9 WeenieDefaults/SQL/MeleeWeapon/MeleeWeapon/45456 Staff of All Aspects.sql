DELETE FROM `weenie` WHERE `class_Id` = 45456;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45456, 'ace45456-staffofallaspects', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45456,   1,          1) /* ItemType - MeleeWeapon */
     , (45456,   5,        500) /* EncumbranceVal */
     , (45456,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45456,  16,          1) /* ItemUseable - No */
     , (45456,  19,      50000) /* Value */
     , (45456,  51,          1) /* CombatUse - Melee */
     , (45456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45456, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45456,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45456,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45456,   1, 'Staff of All Aspects') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45456,   1,   33557067) /* Setup */
     , (45456,   3,  536870932) /* SoundTable */
     , (45456,   6,   67111919) /* PaletteBase */
     , (45456,   8,  100686759) /* Icon */
     , (45456,  22,  872415275) /* PhysicsEffectTable */
     , (45456,  30,         88) /* PhysicsScript - Create */
     , (45456,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45456, 8000,      45456) /* PCAPRecordedObjectIID */;
