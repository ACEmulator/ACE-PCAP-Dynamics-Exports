DELETE FROM `weenie` WHERE `class_Id` = 32643;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32643, 'ace32643-shadowfireispariandagger', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32643,   1,          1) /* ItemType - MeleeWeapon */
     , (32643,   5,        120) /* EncumbranceVal */
     , (32643,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (32643,  16,          1) /* ItemUseable - No */
     , (32643,  18,          1) /* UiEffects - Magical */
     , (32643,  19,      10000) /* Value */
     , (32643,  51,          1) /* CombatUse - Melee */
     , (32643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32643, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32643,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32643,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32643,   1, 'Shadowfire Isparian Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32643,   1,   33557067) /* Setup */
     , (32643,   3,  536870932) /* SoundTable */
     , (32643,   6,   67111919) /* PaletteBase */
     , (32643,   8,  100688564) /* Icon */
     , (32643,  22,  872415275) /* PhysicsEffectTable */
     , (32643,  30,         88) /* PhysicsScript - Create */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32643, 8000,      32643) /* PCAPRecordedObjectIID */;
