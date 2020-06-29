DELETE FROM `weenie` WHERE `class_Id` = 30574;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30574, 'swordspadafire', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30574,   1,          1) /* ItemType - MeleeWeapon */
     , (30574,   5,        256) /* EncumbranceVal */
     , (30574,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30574,  16,          1) /* ItemUseable - No */
     , (30574,  18,         33) /* UiEffects - Magical, Fire */
     , (30574,  19,       8980) /* Value */
     , (30574,  51,          1) /* CombatUse - Melee */
     , (30574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30574, 131,         51) /* MaterialType - Ivory */
     , (30574, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30574,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30574,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30574,   1, 'Flaming Spada') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30574,   1,   33559461) /* Setup */
     , (30574,   3,  536870932) /* SoundTable */
     , (30574,   6,   67115557) /* PaletteBase */
     , (30574,   8,  100686951) /* Icon */
     , (30574,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30574, 8000, 2149209710) /* PCAPRecordedObjectIID */;
