DELETE FROM `weenie` WHERE `class_Id` = 41462;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41462, 'ace41462-magnificentlense', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41462,   1,      32768) /* ItemType - Caster */
     , (41462,   5,        200) /* EncumbranceVal */
     , (41462,   9,   16777216) /* ValidLocations - Held */
     , (41462,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (41462,  18,       1024) /* UiEffects - Slashing */
     , (41462,  19,        500) /* Value */
     , (41462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41462,  94,         16) /* TargetType - Creature */
     , (41462, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41462,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41462,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41462,   1, 'Magnificent Lense') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41462,   1,   33560887) /* Setup */
     , (41462,   3,  536870932) /* SoundTable */
     , (41462,   6,   67116700) /* PaletteBase */
     , (41462,   8,  100690681) /* Icon */
     , (41462,  22,  872415275) /* PhysicsEffectTable */
     , (41462,  28,       5119) /* Spell - ExposeWeakness5 */;
