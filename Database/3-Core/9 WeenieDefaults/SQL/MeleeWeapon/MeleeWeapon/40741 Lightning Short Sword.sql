DELETE FROM `weenie` WHERE `class_Id` = 40741;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40741, 'ace40741-lightningshortsword', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40741,   1,          1) /* ItemType - MeleeWeapon */
     , (40741,   5,        236) /* EncumbranceVal */
     , (40741,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (40741,  16,          1) /* ItemUseable - No */
     , (40741,  18,         65) /* UiEffects - Magical, Lightning */
     , (40741,  19,      13711) /* Value */
     , (40741,  51,          1) /* CombatUse - Melee */
     , (40741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40741, 131,         63) /* MaterialType - Silver */
     , (40741, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40741,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40741,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40741,   1, 'Lightning Short Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40741,   1,   33555806) /* Setup */
     , (40741,   3,  536870932) /* SoundTable */
     , (40741,   8,  100667614) /* Icon */
     , (40741,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40741, 8000, 2624403852) /* PCAPRecordedObjectIID */;
