DELETE FROM `weenie` WHERE `class_Id` = 10108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10108, 'housecottage416', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10108,   1,        128) /* ItemType - Misc */
     , (10108,   5,         10) /* EncumbranceVal */
     , (10108,  16,          1) /* ItemUseable - No */
     , (10108,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10108, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10108,   1, True ) /* Stuck */
     , (10108,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10108,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10108,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10108,   1, 0x02000A42) /* Setup */
     , (10108,   8, 0x06002181) /* Icon */
     , (10108,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10108, 8040, 0x85560122, 132.877, 129.777, 9.9995, 0.717682, 0, 0, -0.696371) /* PCAPRecordedLocation */
/* @teleloc 0x85560122 [132.877000 129.777000 9.999500] 0.717682 0.000000 0.000000 -0.696371 */;
