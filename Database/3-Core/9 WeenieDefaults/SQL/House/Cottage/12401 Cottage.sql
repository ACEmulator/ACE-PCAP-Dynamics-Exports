DELETE FROM `weenie` WHERE `class_Id` = 12401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12401, 'housecottage1091', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12401,   1,        128) /* ItemType - Misc */
     , (12401,   5,         10) /* EncumbranceVal */
     , (12401,  16,          1) /* ItemUseable - No */
     , (12401,  19,          0) /* Value */
     , (12401,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12401, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12401,   1, True ) /* Stuck */
     , (12401,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12401,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12401,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12401,   1, 0x02000A42) /* Setup */
     , (12401,   8, 0x06002181) /* Icon */
     , (12401,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12401, 8040, 0x7DE80104, 87.033, 154.295, 33.9995, -0.688778, 0, 0, -0.724972) /* PCAPRecordedLocation */
/* @teleloc 0x7DE80104 [87.033000 154.295000 33.999500] -0.688778 0.000000 0.000000 -0.724972 */;
