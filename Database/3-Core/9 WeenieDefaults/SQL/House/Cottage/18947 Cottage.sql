DELETE FROM `weenie` WHERE `class_Id` = 18947;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18947, 'housecottage3874', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18947,   1,        128) /* ItemType - Misc */
     , (18947,   5,         10) /* EncumbranceVal */
     , (18947,  16,          1) /* ItemUseable - No */
     , (18947,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18947, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18947,   1, True ) /* Stuck */
     , (18947,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18947,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18947,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18947,   1, 0x02000A42) /* Setup */
     , (18947,   8, 0x06002181) /* Icon */
     , (18947,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18947, 8040, 0xB63B0136, 110.722, 36.5035, 51.9995, -0.006847, 0, 0, -0.999977) /* PCAPRecordedLocation */
/* @teleloc 0xB63B0136 [110.722000 36.503500 51.999500] -0.006847 0.000000 0.000000 -0.999977 */;
