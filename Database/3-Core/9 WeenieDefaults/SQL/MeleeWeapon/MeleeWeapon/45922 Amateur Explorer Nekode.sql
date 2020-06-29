DELETE FROM `weenie` WHERE `class_Id` = 45922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45922, 'ace45922-amateurexplorernekode', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45922,   1,          1) /* ItemType - MeleeWeapon */
     , (45922,   5,        200) /* EncumbranceVal */
     , (45922,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45922,  16,          1) /* ItemUseable - No */
     , (45922,  19,        100) /* Value */
     , (45922,  51,          1) /* CombatUse - Melee */
     , (45922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45922, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45922,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45922,   1, 'Amateur Explorer Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45922,   1,   33555996) /* Setup */
     , (45922,   3,  536870932) /* SoundTable */
     , (45922,   6,   67111919) /* PaletteBase */
     , (45922,   8,  100670031) /* Icon */
     , (45922,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45922, 8000, 2224239493) /* PCAPRecordedObjectIID */;
