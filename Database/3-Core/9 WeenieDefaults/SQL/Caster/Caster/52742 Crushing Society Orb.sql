DELETE FROM `weenie` WHERE `class_Id` = 52742;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52742, 'ace52742-crushingsocietyorb', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52742,   1,      32768) /* ItemType - Caster */
     , (52742,   5,         50) /* EncumbranceVal */
     , (52742,   9,   16777216) /* ValidLocations - Held */
     , (52742,  16,     655364) /* ItemUseable - 655364 */
     , (52742,  18,        512) /* UiEffects - Bludgeoning */
     , (52742,  19,         15) /* Value */
     , (52742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52742,  94,         16) /* TargetType - Creature */
     , (52742, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52742,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52742,  39,     0.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52742,   1, 'Crushing Society Orb') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52742,   1,   33554669) /* Setup */
     , (52742,   3,  536870932) /* SoundTable */
     , (52742,   6,   67111928) /* PaletteBase */
     , (52742,   8,  100677116) /* Icon */
     , (52742,  22,  872415275) /* PhysicsEffectTable */;
