DELETE FROM `weenie` WHERE `class_Id` = 36373;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36373, 'ace36373-chimericbladeofthequidditysummoninggem', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36373,   1,        128) /* ItemType - Misc */
     , (36373,   5,         10) /* EncumbranceVal */
     , (36373,  11,          1) /* MaxStackSize */
     , (36373,  12,          1) /* StackSize */
     , (36373,  13,         10) /* StackUnitEncumbrance */
     , (36373,  15,          3) /* StackUnitValue */
     , (36373,  16,          8) /* ItemUseable - Contained */
     , (36373,  19,          3) /* Value */
     , (36373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36373,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36373,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36373,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36373,   1, 'Chimeric Blade of the Quiddity Summoning Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36373,   1,   33556223) /* Setup */
     , (36373,   3,  536870932) /* SoundTable */
     , (36373,   6,   67111928) /* PaletteBase */
     , (36373,   8,  100670993) /* Icon */
     , (36373,  22,  872415275) /* PhysicsEffectTable */
     , (36373,  50,  100673783) /* IconOverlay */
     , (36373,  52,  100689403) /* IconUnderlay */
     , (36373, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;
