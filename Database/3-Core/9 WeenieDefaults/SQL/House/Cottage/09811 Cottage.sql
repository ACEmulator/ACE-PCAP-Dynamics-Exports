DELETE FROM `weenie` WHERE `class_Id` = 9811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9811, 'housecottage119', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9811,   1,        128) /* ItemType - Misc */
     , (9811,   5,         10) /* EncumbranceVal */
     , (9811,  16,          1) /* ItemUseable - No */
     , (9811,  19,          0) /* Value */
     , (9811,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9811, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9811,   1, True ) /* Stuck */
     , (9811,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9811,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9811,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9811,   1, 0x02000A42) /* Setup */
     , (9811,   8, 0x06002181) /* Icon */
     , (9811,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9811, 8040, 0xBAB20102, 39.3052, 33.9286, 79.9995, 0.375467, 0, 0, 0.926836) /* PCAPRecordedLocation */
/* @teleloc 0xBAB20102 [39.305200 33.928600 79.999500] 0.375467 0.000000 0.000000 0.926836 */;
