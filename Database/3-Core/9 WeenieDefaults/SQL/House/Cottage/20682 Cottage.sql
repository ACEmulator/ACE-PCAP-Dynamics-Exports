DELETE FROM `weenie` WHERE `class_Id` = 20682;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20682, 'housecottage6083', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20682,   1,        128) /* ItemType - Misc */
     , (20682,   5,         10) /* EncumbranceVal */
     , (20682,  16,          1) /* ItemUseable - No */
     , (20682,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20682, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20682,   1, True ) /* Stuck */
     , (20682,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20682,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20682,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20682,   1, 0x02000A42) /* Setup */
     , (20682,   8, 0x06002181) /* Icon */
     , (20682,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20682, 8040, 0x5BA10131, 154.249, 32.8954, 31.9995, 0.999968, 0, 0, 0.007969) /* PCAPRecordedLocation */
/* @teleloc 0x5BA10131 [154.249000 32.895400 31.999500] 0.999968 0.000000 0.000000 0.007969 */;
