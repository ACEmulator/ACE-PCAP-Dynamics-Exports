DELETE FROM `weenie` WHERE `class_Id` = 45957;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45957, 'ace45957-amateurexplorernetherstaff', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45957,   1,      32768) /* ItemType - Caster */
     , (45957,   5,         50) /* EncumbranceVal */
     , (45957,   9,   16777216) /* ValidLocations - Held */
     , (45957,  16,          1) /* ItemUseable - No */
     , (45957,  19,        100) /* Value */
     , (45957,  46,        512) /* DefaultCombatStyle - Magic */
     , (45957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45957,  94,         16) /* TargetType - Creature */
     , (45957, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45957,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45957,  39,     0.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45957,   1, 'Amateur Explorer Nether Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45957,   1,   33561137) /* Setup */
     , (45957,   3,  536870932) /* SoundTable */
     , (45957,   6,   67111919) /* PaletteBase */
     , (45957,   8,  100690007) /* Icon */
     , (45957,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45957, 8040, 23855554, 62.93633, -30.39108, -0.071, -0.3267154, -0.3267154, -0.6271021, -0.6271021) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [62.936330 -30.391080 -0.071000] -0.326715 -0.326715 -0.627102 -0.627102 */;
