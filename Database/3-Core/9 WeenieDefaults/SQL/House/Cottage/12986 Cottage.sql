DELETE FROM `weenie` WHERE `class_Id` = 12986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12986, 'housecottage1362', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12986,   1,        128) /* ItemType - Misc */
     , (12986,   5,         10) /* EncumbranceVal */
     , (12986,  16,          1) /* ItemUseable - No */
     , (12986,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12986, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12986,   1, True ) /* Stuck */
     , (12986,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12986,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12986,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12986,   1, 0x02000A42) /* Setup */
     , (12986,   8, 0x06002181) /* Icon */
     , (12986,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12986, 8040, 0x9E88012A, 155.432, 111.747, 15.9995, 0.689683, 0, 0, -0.724112) /* PCAPRecordedLocation */
/* @teleloc 0x9E88012A [155.432000 111.747000 15.999500] 0.689683 0.000000 0.000000 -0.724112 */;
