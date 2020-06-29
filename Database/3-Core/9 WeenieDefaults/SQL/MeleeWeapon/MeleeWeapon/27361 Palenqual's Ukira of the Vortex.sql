DELETE FROM `weenie` WHERE `class_Id` = 27361;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27361, 'swordukiravortex', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27361,   1,          1) /* ItemType - MeleeWeapon */
     , (27361,   5,        600) /* EncumbranceVal */
     , (27361,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27361,  16,          1) /* ItemUseable - No */
     , (27361,  18,          1) /* UiEffects - Magical */
     , (27361,  19,      20000) /* Value */
     , (27361,  51,          1) /* CombatUse - Melee */
     , (27361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27361, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27361,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27361,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27361,   1, 'Palenqual''s Ukira of the Vortex') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27361,   1,   33558666) /* Setup */
     , (27361,   3,  536870932) /* SoundTable */
     , (27361,   8,  100676356) /* Icon */
     , (27361,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27361, 8000, 2153602107) /* PCAPRecordedObjectIID */;
