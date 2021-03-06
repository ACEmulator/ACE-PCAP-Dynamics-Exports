DELETE FROM `weenie` WHERE `class_Id` = 45857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45857, 'ace45857-virindiresearchcenterkey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45857,   1,      16384) /* ItemType - Key */
     , (45857,   5,         10) /* EncumbranceVal */
     , (45857,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (45857,  91,          1) /* MaxStructure */
     , (45857,  92,          1) /* Structure */
     , (45857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45857,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45857,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45857,   1, 'Virindi Research Center Key') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45857,   1,   33554784) /* Setup */
     , (45857,   3,  536870932) /* SoundTable */
     , (45857,   8,  100671245) /* Icon */
     , (45857,  22,  872415275) /* PhysicsEffectTable */;
